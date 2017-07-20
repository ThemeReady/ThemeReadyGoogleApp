.class Lcom/google/android/apps/gsa/searchnow/bf;
.super Lcom/google/android/apps/gsa/shared/ui/s;
.source "SourceFile"


# instance fields
.field public final synthetic hhQ:Lcom/google/android/apps/gsa/searchnow/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/bf;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final BE()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bf;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bf;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->er(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final BF()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bf;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/bf;->hhQ:Lcom/google/android/apps/gsa/searchnow/at;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchnow/at;->dfk:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->er(Z)V

    .line 15
    :cond_0
    return-void
.end method
