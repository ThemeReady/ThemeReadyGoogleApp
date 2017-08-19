.class public final Lcom/google/android/libraries/componentview/services/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final eJV:Ljavax/inject/Provider;

.field public final hUW:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/a/j;->hUW:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/a/j;->eJV:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/services/a/j;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/services/a/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/libraries/componentview/services/a/h;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/a/j;->hUW:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/a/j;->eJV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/bi;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/componentview/services/a/h;-><init>(Ljavax/inject/Provider;Lcom/google/android/libraries/componentview/services/application/bi;)V

    .line 8
    return-object v1
.end method
