.class public final Lcom/google/android/libraries/componentview/components/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final cAb:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final nYG:Ljavax/inject/Provider;

.field public final svu:Ljavax/inject/Provider;

.field public final sxc:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/f/m;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/f/m;->svu:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/f/m;->cAb:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/f/m;->sxc:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/f/m;->dvK:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/f/m;->nYG:Ljavax/inject/Provider;

    .line 8
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/f/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/f/l;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/f/m;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/m;->svu:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/f/m;->cAb:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/f/m;->sxc:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/f/m;->dvK:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/f/m;->nYG:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/componentview/components/f/l;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 12
    return-object v0
.end method
