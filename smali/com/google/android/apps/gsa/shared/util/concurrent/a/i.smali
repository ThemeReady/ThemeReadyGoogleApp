.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiTask;",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final hnH:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final hnI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field public final hnJ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->hnH:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->hnI:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->hnJ:Ll/a/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->hnH:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->hnI:Ll/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/i;->hnJ:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    .line 14
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Function;

    .line 16
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/d;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;)V

    move-object v0, v1

    goto :goto_0
.end method
