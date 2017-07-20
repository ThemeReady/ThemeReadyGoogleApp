.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final mpe:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fc;->mpe:[B

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/fc;->mpe:[B

    check-cast p1, Lcom/google/assistant/api/proto/a/ae;

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    sget-object v2, Lcom/google/android/apps/gsa/shared/search/i;->hHw:Lcom/google/android/apps/gsa/shared/search/i;

    .line 4
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->a(IZLcom/google/android/apps/gsa/shared/search/i;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 5
    const-string v2, "[handoff result]"

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v2, "and.opa"

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->h(Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->X([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 10
    if-nez v1, :cond_0

    .line 21
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auZ()Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->auS()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    :cond_1
    const-string v3, "android.opa.extra.DIALOG_TOKEN"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/shared/search/h;->al(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/search/h;

    move-result-object v0

    .line 18
    iput-boolean v4, v0, Lcom/google/android/apps/gsa/shared/search/h;->hHu:Z

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/h;->avl()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0
.end method
