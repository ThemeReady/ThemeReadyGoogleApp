.class public final Lcom/google/android/apps/gsa/speech/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bRp:Ljavax/inject/Provider;

.field public final crS:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/h/a/d;->crS:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/h/a/d;->bRp:Ljavax/inject/Provider;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/speech/h/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/d;->crS:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/h/a/d;->bRp:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/h/a/a;-><init>(Landroid/content/SharedPreferences;Ldagger/Lazy;)V

    .line 8
    return-object v1
.end method
