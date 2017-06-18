.class public Lcom/google/android/apps/gsa/staticplugins/z/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jIL:[Ljava/lang/String;


# instance fields
.field public final cWU:Lcom/google/android/apps/gsa/search/core/config/x;

.field public final cwv:Lcom/google/android/apps/gsa/contacts/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "times_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "last_time_contacted"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "starred"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/i;->jIL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/apps/gsa/search/core/config/x;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/contacts/i;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/contacts/i;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/i;->cwv:Lcom/google/android/apps/gsa/contacts/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/i;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 4
    return-void
.end method


# virtual methods
.method public final aOQ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/z/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/z/a/j;

    invoke-direct {v7}, Lcom/google/android/apps/gsa/staticplugins/z/a/j;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/i;->cwv:Lcom/google/android/apps/gsa/contacts/i;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/i;->cWU:Lcom/google/android/apps/gsa/search/core/config/x;

    .line 8
    sget v3, Lcom/google/android/apps/gsa/search/core/config/v;->eiK:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/x;->getInt(I)I

    move-result v2

    .line 9
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/z/a/i;->jIL:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "starred DESC, times_contacted DESC, last_time_contacted DESC"

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/contacts/i;->a(Landroid/net/Uri;I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/t;)V

    .line 12
    iget-object v0, v7, Lcom/google/android/apps/gsa/staticplugins/z/a/j;->cvH:Ljava/util/List;

    .line 13
    return-object v0
.end method
