.class public Lcom/google/android/apps/gsa/contacts/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/al;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    return-void
.end method


# virtual methods
.method public final bj(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/contacts/al;->bk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/contact/Person;->normalizeContacts(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bk(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 5
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v7

    .line 6
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v0

    const/4 v0, 0x1

    const-string v4, "lookup"

    aput-object v4, v2, v0

    const/4 v0, 0x2

    const-string v4, "display_name"

    aput-object v4, v2, v0

    const/4 v0, 0x3

    const-string/jumbo v4, "times_contacted"

    aput-object v4, v2, v0

    const/4 v0, 0x4

    const-string v4, "number"

    aput-object v4, v2, v0

    const/4 v0, 0x5

    const-string v4, "label"

    aput-object v4, v2, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/al;->mContentResolver:Landroid/content/ContentResolver;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/contacts/am;

    invoke-direct {v1, v7}, Lcom/google/android/apps/gsa/contacts/am;-><init>(Ljava/util/List;)V

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/s;->a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V

    .line 12
    :cond_0
    return-object v7
.end method
