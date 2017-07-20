.class public final Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final bFY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bID:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ae;",
            ">;"
        }
    .end annotation
.end field

.field public final bIE:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public final bMc:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/e/k;",
            ">;"
        }
    .end annotation
.end field

.field public final bSm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final bSn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final bSo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final bSp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final bSq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final bSr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;",
            ">;"
        }
    .end annotation
.end field

.field public final bSs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/d;",
            ">;"
        }
    .end annotation
.end field

.field public final bSt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/k",
            "<",
            "Lcom/google/ar/c/b/a/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/h;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/h/a/b/g;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/an;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/d;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/k",
            "<",
            "Lcom/google/ar/c/b/a/i;",
            ">;>;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ae;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/e/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSm:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSn:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSo:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bIE:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bFY:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSp:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSq:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSr:Lh/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSs:Lh/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSt:Lh/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bID:Lh/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bMc:Lh/a/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSm:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSn:Lh/a/a;

    .line 17
    invoke-static {v2}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSo:Lh/a/a;

    .line 18
    invoke-static {v3}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bIE:Lh/a/a;

    .line 19
    invoke-static {v4}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bFY:Lh/a/a;

    .line 20
    invoke-static {v5}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSp:Lh/a/a;

    .line 21
    invoke-static {v6}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSq:Lh/a/a;

    .line 22
    invoke-static {v7}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSr:Lh/a/a;

    .line 23
    invoke-static {v8}, Lb/a/l;->h(Lh/a/a;)Lh/a/a;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSs:Lh/a/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bSt:Lh/a/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bID:Lh/a/a;

    iget-object v12, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/k;->bMc:Lh/a/a;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/j;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 24
    return-object v0
.end method
