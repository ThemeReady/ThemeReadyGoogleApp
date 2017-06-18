.class public final Lcom/google/android/apps/gsa/handsfree/l;
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
        "Lcom/google/android/apps/gsa/handsfree/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public final bqS:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
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

.field public final cBq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final cBr:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cBs:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ee;",
            ">;"
        }
    .end annotation
.end field

.field public final cBt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final cBu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/MessageBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final cBv:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;"
        }
    .end annotation
.end field

.field public final cBw:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;"
        }
    .end annotation
.end field

.field public final cBx:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;"
        }
    .end annotation
.end field

.field public final crY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public final cwK:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
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
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/media/AudioManager;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ee;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/c/g;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/audio/d/c;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/handsfree/MessageBuffer;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/ar;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/lw;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/pw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/handsfree/l;->bnA:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/handsfree/l;->bqk:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBq:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBr:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBs:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/handsfree/l;->crY:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBt:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/handsfree/l;->bqS:Ll/a/a;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/handsfree/l;->cwK:Ll/a/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBu:Ll/a/a;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBv:Ll/a/a;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBw:Ll/a/a;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBx:Ll/a/a;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/handsfree/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/handsfree/l;->bnA:Ll/a/a;

    .line 18
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v2, p0, Lcom/google/android/apps/gsa/handsfree/l;->bqk:Ll/a/a;

    .line 19
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBq:Ll/a/a;

    .line 20
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    iget-object v4, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBr:Ll/a/a;

    .line 21
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/handsfree/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBs:Ll/a/a;

    .line 22
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/ee;

    iget-object v6, p0, Lcom/google/android/apps/gsa/handsfree/l;->crY:Ll/a/a;

    .line 23
    invoke-static {v6}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBt:Ll/a/a;

    .line 24
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/audio/d/c;

    iget-object v8, p0, Lcom/google/android/apps/gsa/handsfree/l;->bqS:Ll/a/a;

    .line 25
    invoke-interface {v8}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/c/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/handsfree/l;->cwK:Ll/a/a;

    .line 26
    invoke-static {v9}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBu:Ll/a/a;

    .line 27
    invoke-interface {v10}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/handsfree/MessageBuffer;

    iget-object v11, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBv:Ll/a/a;

    .line 28
    invoke-static {v11}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBw:Ll/a/a;

    .line 29
    invoke-static {v12}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v12

    iget-object v13, p0, Lcom/google/android/apps/gsa/handsfree/l;->cBx:Ll/a/a;

    .line 30
    invoke-static {v13}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/handsfree/h;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Landroid/content/Context;Landroid/media/AudioManager;Lcom/google/android/apps/gsa/handsfree/a;Lcom/google/android/apps/gsa/search/core/state/ee;Lc/a;Lcom/google/android/apps/gsa/speech/audio/d/c;Lcom/google/android/libraries/c/a;Lc/a;Lcom/google/android/apps/gsa/handsfree/MessageBuffer;Lc/a;Lc/a;Lc/a;)V

    .line 31
    return-object v0
.end method
