.class public final Lcom/google/android/libraries/gsa/c/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final taH:Ljavax/inject/Provider;

.field public final taJ:Ljavax/inject/Provider;

.field public final taK:Ljavax/inject/Provider;

.field public final taL:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/c/a/r;->taJ:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/c/a/r;->taK:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/gsa/c/a/r;->taL:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/gsa/c/a/r;->taH:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/c/a/q;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/c/a/r;->taJ:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/c/a/r;->taK:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/c/a/r;->taL:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/libraries/gsa/c/a/r;->taH:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/c/a/q;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 9
    return-object v0
.end method
