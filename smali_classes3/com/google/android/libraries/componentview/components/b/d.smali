.class public final Lcom/google/android/libraries/componentview/components/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final nYG:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/b/d;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/b/d;->dvK:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/b/d;->nYG:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/componentview/components/b/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/c;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/d;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/b/d;->dvK:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/b/d;->nYG:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/b/c;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 9
    return-object v0
.end method
