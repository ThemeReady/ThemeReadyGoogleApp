.class public Lcom/google/android/apps/gsa/contacts/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vE:[Ljava/lang/String;


# instance fields
.field public cyA:Lcom/google/android/apps/gsa/contacts/ab;

.field public final mContentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "contact_last_updated_timestamp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/contacts/aa;->vE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/aa;->mContentResolver:Landroid/content/ContentResolver;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/contacts/ab;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/contacts/ab;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/contacts/aa;->cyA:Lcom/google/android/apps/gsa/contacts/ab;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JI)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 5
    const/16 v0, 0x64

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "limit"

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aa;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Lcom/google/android/apps/gsa/contacts/aa;->vE:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "contact_last_updated_timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/aa;->cyA:Lcom/google/android/apps/gsa/contacts/ab;

    .line 12
    iget-object v2, v1, Lcom/google/android/apps/gsa/contacts/ab;->cyB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 13
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/shared/util/s;->a(Lcom/google/android/apps/gsa/shared/util/t;Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    move v1, v6

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aa;->cyA:Lcom/google/android/apps/gsa/contacts/ab;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/contacts/ab;->cyB:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/aa;->cyA:Lcom/google/android/apps/gsa/contacts/ab;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/contacts/ab;->cyB:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/z;

    .line 25
    iget-wide v4, v0, Lcom/google/android/apps/gsa/contacts/z;->cyz:J

    .line 26
    cmp-long v3, v4, p1

    if-ltz v3, :cond_0

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/contacts/z;->mName:Ljava/lang/String;

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "FreshContactLookup"

    const-string v2, "Failed to query fresh contacts %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_0
    return-object v2
.end method
