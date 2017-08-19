.class public final Lcom/google/android/apps/gsa/speech/microdetection/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bIC:Ljavax/inject/Provider;

.field public final bIq:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final cwj:Ljavax/inject/Provider;

.field public final cwk:Ljavax/inject/Provider;

.field public final ggg:Ljavax/inject/Provider;

.field public final grn:Ljavax/inject/Provider;

.field public final jBq:Ljavax/inject/Provider;

.field public final jBr:Ljavax/inject/Provider;

.field public final jBs:Ljavax/inject/Provider;

.field public final jBt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->bIC:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->cuS:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->jBq:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->ggg:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->bIq:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->jBr:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->jBs:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->brU:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->grn:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->cwj:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->cwk:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->jBt:Ljavax/inject/Provider;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->bIC:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/p/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->cuS:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->jBq:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->ggg:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->bIq:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->jBr:Ljavax/inject/Provider;

    .line 22
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->jBs:Ljavax/inject/Provider;

    .line 23
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->brU:Ljavax/inject/Provider;

    .line 24
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->grn:Ljavax/inject/Provider;

    .line 25
    invoke-static {v9}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->cwj:Ljavax/inject/Provider;

    .line 26
    invoke-static {v10}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v10

    iget-object v11, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->cwk:Ljavax/inject/Provider;

    .line 27
    invoke-static {v11}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v11

    iget-object v12, p0, Lcom/google/android/apps/gsa/speech/microdetection/k;->jBt:Ljavax/inject/Provider;

    .line 28
    invoke-static {v12}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/speech/microdetection/j;-><init>(Lcom/google/android/apps/gsa/p/c/i;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/microdetection/o;ZLcom/google/android/apps/gsa/shared/util/a;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 29
    return-object v0
.end method
