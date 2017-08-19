.class public final Lcom/google/android/libraries/componentview/components/base/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final svu:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/ad;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/ad;->svu:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/componentview/components/base/ad;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/ac;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/ad;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/ad;->svu:Ljavax/inject/Provider;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/componentview/components/base/ac;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 8
    return-object v0
.end method
