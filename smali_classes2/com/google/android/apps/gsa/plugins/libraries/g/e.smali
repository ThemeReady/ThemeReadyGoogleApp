.class public final Lcom/google/android/apps/gsa/plugins/libraries/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dvK:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/libraries/g/e;->dvK:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/libraries/g/e;->dvK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;-><init>(Lcom/google/android/apps/gsa/shared/api/Logger;)V

    .line 6
    return-object v1
.end method
