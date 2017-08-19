.class public final Lcom/google/android/libraries/componentview/components/c/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final ekK:Ljavax/inject/Provider;

.field public final ekN:Ljavax/inject/Provider;

.field public final ekg:Ljavax/inject/Provider;

.field public final svu:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/c/ax;->ekK:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/c/ax;->ekN:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/c/ax;->svu:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/c/ax;->ekg:Ljavax/inject/Provider;

    .line 6
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/ax;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/c/ax;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/aw;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/ax;->ekK:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/ax;->ekN:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/c/ax;->svu:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/ax;->ekg:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/c/aw;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 10
    return-object v0
.end method
