.class Lcom/google/android/libraries/gsa/c/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;


# instance fields
.field public final taS:Ljavax/inject/Provider;

.field public value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/b/t;->taS:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/t;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/t;->taS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/c/b/t;->value:Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/c/b/t;->value:Ljava/lang/Object;

    return-object v0
.end method
