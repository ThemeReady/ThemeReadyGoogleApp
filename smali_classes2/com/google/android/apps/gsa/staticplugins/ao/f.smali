.class Lcom/google/android/apps/gsa/staticplugins/ao/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;


# instance fields
.field public final synthetic kYg:Lcom/google/android/apps/gsa/staticplugins/ao/a;

.field public final synthetic kYi:Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ao/a;Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/f;->kYg:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ao/f;->kYi:Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2
    array-length v0, p1

    if-ne v0, v2, :cond_0

    array-length v0, p2

    if-ne v0, v2, :cond_0

    aget v0, p2, v1

    if-nez v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aget-object v1, p1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/f;->kYg:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ao/a;->aQY()V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ao/f;->kYg:Lcom/google/android/apps/gsa/staticplugins/ao/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ao/f;->kYi:Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ao/a;->b(Lcom/google/android/apps/gsa/search/shared/service/a/a/eq;)V

    goto :goto_0
.end method
