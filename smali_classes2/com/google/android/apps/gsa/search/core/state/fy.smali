.class public Lcom/google/android/apps/gsa/search/core/state/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/ql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/core/state/ql",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final eWD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;"
        }
    .end annotation
.end field

.field public final eYY:Lcom/google/android/apps/gsa/search/core/state/fx;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/fx;Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/state/fx;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->eYY:Lcom/google/android/apps/gsa/search/core/state/fx;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->eWD:Lc/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic SX()Lcom/google/android/apps/gsa/search/core/state/qk;
    .locals 1

    .prologue
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->eYY:Lcom/google/android/apps/gsa/search/core/state/fx;

    .line 21
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 5

    .prologue
    .line 5
    .line 6
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->gL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->eYY:Lcom/google/android/apps/gsa/search/core/state/fx;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/fy;->eWD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/fx;->eTY:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/el;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/el;->Ui()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/fx;->bFa:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0xae8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 11
    iget-object v2, v1, Lcom/google/android/apps/gsa/search/core/state/fx;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "launcher_shortcut_enabled"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/search/core/state/fx;->eYX:Lcom/google/android/apps/gsa/search/core/work/af/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/work/af/a;->aar()V

    .line 18
    :cond_0
    return-void
.end method
