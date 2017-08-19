.class public final Lcom/google/android/libraries/componentview/components/d/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bqX:Ljavax/inject/Provider;

.field public final cLV:Ljavax/inject/Provider;

.field public final dvK:Ljavax/inject/Provider;

.field public final elV:Ljavax/inject/Provider;

.field public final emp:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/ai;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/ai;->elV:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/ai;->emp:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/ai;->dvK:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/ai;->cLV:Ljavax/inject/Provider;

    .line 7
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/ai;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/ai;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/ah;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/ai;->bqX:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/ai;->elV:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/ai;->emp:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/ai;->dvK:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/ai;->cLV:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/componentview/components/d/ah;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 11
    return-object v0
.end method
