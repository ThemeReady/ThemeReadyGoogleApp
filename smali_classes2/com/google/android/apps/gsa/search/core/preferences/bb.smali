.class public final Lcom/google/android/apps/gsa/search/core/preferences/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/b",
        "<",
        "Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final eXB:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;"
        }
    .end annotation
.end field

.field public final eXC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;"
        }
    .end annotation
.end field

.field public final fAi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;"
        }
    .end annotation
.end field

.field public final fyu:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/an;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/core/preferences/an;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bk;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/at;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/bb;->fyu:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/preferences/bb;->eXB:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/preferences/bb;->eXC:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/preferences/bb;->fAi:Lh/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic ai(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bb;->fyu:Lh/a/a;

    .line 11
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;->fyt:Lb/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bb;->eXB:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;->cRM:Lb/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bb;->eXC:Lh/a/a;

    .line 14
    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;->eUj:Lb/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/bb;->fAi:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/search/core/preferences/SearchGestureSettingFragment;->eUi:Lb/a;

    .line 16
    return-void
.end method