.class public final Lcom/google/android/apps/gsa/speech/microdetection/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bRn:Ljavax/inject/Provider;

.field public final bRp:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;

.field public final czl:Ljavax/inject/Provider;

.field public final gpJ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->gpJ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->bRp:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->bRn:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->czl:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->brf:Ljavax/inject/Provider;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->gpJ:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->bRp:Ljavax/inject/Provider;

    .line 11
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->bRn:Ljavax/inject/Provider;

    .line 12
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->czl:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/microdetection/c/d;->brf:Ljavax/inject/Provider;

    .line 14
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/microdetection/c/a;-><init>(ILdagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;Ldagger/Lazy;)V

    .line 15
    return-object v0
.end method
