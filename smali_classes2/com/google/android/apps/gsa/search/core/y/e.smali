.class public final Lcom/google/android/apps/gsa/search/core/y/e;
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
        "Lcom/google/android/apps/gsa/search/core/y/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final bMe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final bnE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final brf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final ctB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final ctf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;"
        }
    .end annotation
.end field

.field public final cth:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;"
        }
    .end annotation
.end field

.field public final ecR:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final epi:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final epj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b;",
            ">;"
        }
    .end annotation
.end field

.field public final ftl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ftm:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/bi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/configuration/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/k;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/tasks/ar;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y/e;->bqk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/y/e;->bMe:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/y/e;->brf:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/y/e;->bnA:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/y/e;->epi:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/y/e;->bnE:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ftl:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/y/e;->cth:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ctf:Ll/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/y/e;->epj:Ll/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ecR:Ll/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ftm:Ll/a/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ctB:Ll/a/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/search/core/y/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y/e;->bqk:Ll/a/a;

    .line 18
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/y/e;->bMe:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/y/e;->brf:Ll/a/a;

    .line 19
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/y/e;->bnA:Ll/a/a;

    .line 20
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/y/e;->epi:Ll/a/a;

    .line 21
    invoke-static {v5}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/y/e;->bnE:Ll/a/a;

    .line 22
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ftl:Ll/a/a;

    .line 23
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/y/e;->cth:Ll/a/a;

    .line 24
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/configuration/c;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ctf:Ll/a/a;

    .line 25
    invoke-interface {v9}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/tasks/k;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/y/e;->epj:Ll/a/a;

    .line 26
    invoke-static {v10}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ecR:Ll/a/a;

    .line 27
    invoke-static {v11}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ftm:Ll/a/a;

    .line 28
    invoke-interface {v12}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/search/core/h;

    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/y/e;->ctB:Ll/a/a;

    .line 29
    invoke-static {v13}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/core/y/c;-><init>(Landroid/content/Context;Ll/a/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ILcom/google/android/apps/gsa/configuration/c;Lcom/google/android/apps/gsa/tasks/k;Lc/a;Lc/a;Lcom/google/android/apps/gsa/search/core/h;Lc/a;)V

    .line 30
    return-object v0
.end method
