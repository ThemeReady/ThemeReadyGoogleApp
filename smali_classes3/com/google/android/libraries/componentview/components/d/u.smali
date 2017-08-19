.class public final Lcom/google/android/libraries/componentview/components/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final ekk:Ljavax/inject/Provider;

.field public final nYG:Ljavax/inject/Provider;

.field public final svu:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/u;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/u;->dvK:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/u;->svu:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/u;->ekk:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/u;->nYG:Ljavax/inject/Provider;

    .line 7
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/u;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/u;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/t;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/u;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/u;->dvK:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/u;->svu:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/u;->ekk:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/u;->nYG:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    return-object v0
.end method
