.class public final Lcom/google/android/apps/gsa/shared/customization/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final hzN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/customization/api/a;->hzN:Ljavax/inject/Provider;

    .line 3
    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/customization/api/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/customization/api/a;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static c(Ljavax/inject/Provider;)Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/customization/api/a;->hzN:Ljavax/inject/Provider;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/customization/api/CustomizationResources;-><init>(Ljavax/inject/Provider;)V

    .line 8
    return-object v0
.end method
