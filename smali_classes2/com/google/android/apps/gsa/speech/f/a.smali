.class public Lcom/google/android/apps/gsa/speech/f/a;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ac;
.source "SourceFile"


# static fields
.field public static iwU:Z


# instance fields
.field public final ahf:Landroid/content/SharedPreferences;

.field public final bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final bGS:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;"
        }
    .end annotation
.end field

.field public final crx:Lcom/google/android/apps/gsa/s/c/i;

.field public final ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

.field public iwV:Lcom/google/android/apps/gsa/speech/s/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lc/a;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/s/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            "Landroid/content/SharedPreferences;",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/o/b;",
            ">;",
            "Lcom/google/android/apps/gsa/s/c/i;",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/f/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/f/a;->ahf:Landroid/content/SharedPreferences;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/f/a;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/f/a;->bGS:Lc/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/f/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/f/a;->iwV:Lcom/google/android/apps/gsa/speech/s/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method final aFX()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/a;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-nez v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/a;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/speech/f/c;

    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/speech/f/c;-><init>(Lcom/google/android/apps/gsa/speech/f/a;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/a;->iwV:Lcom/google/android/apps/gsa/speech/s/a/a;

    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTJ:Lcom/google/android/apps/gsa/shared/speech/a/e;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/speech/a/c;->b(Lcom/google/android/apps/gsa/shared/speech/a/e;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/a/a;->c(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method

.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/a;->ecV:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/a;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x1e2

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/a;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s/c/i;->bny()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    if-nez p1, :cond_1

    .line 20
    const-string v0, "HotwordAcctChangeHndlr"

    const-string v1, "No account found, can\'t fetch Audio History"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/speech/f/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/speech/f/b;-><init>(Lcom/google/android/apps/gsa/speech/f/a;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/f/a;->bGS:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/b;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/o/j;->evC:Lcom/google/android/apps/gsa/search/core/o/j;

    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/apps/gsa/search/core/o/b;->a(Landroid/accounts/Account;Lcom/google/android/apps/gsa/search/core/o/j;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/f/a;->aFX()V

    goto :goto_0
.end method