.class public final Lcom/google/android/libraries/componentview/components/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final btN:Ljavax/inject/Provider;

.field public final btO:Ljavax/inject/Provider;

.field public final btP:Ljavax/inject/Provider;

.field public final btQ:Ljavax/inject/Provider;

.field public final btR:Ljavax/inject/Provider;

.field public final btS:Ljavax/inject/Provider;

.field public final btT:Ljavax/inject/Provider;

.field public final btU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/d/e;->btN:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/d/e;->btO:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/d/e;->btP:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/d/e;->btQ:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/d/e;->btR:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/componentview/components/d/e;->btS:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/componentview/components/d/e;->btT:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/libraries/componentview/components/d/e;->btU:Ljavax/inject/Provider;

    .line 10
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/componentview/components/d/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/d;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/e;->btN:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/e;->btO:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/e;->btP:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/e;->btQ:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/libraries/componentview/components/d/e;->btR:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/libraries/componentview/components/d/e;->btS:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/d/e;->btT:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/libraries/componentview/components/d/e;->btU:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/componentview/components/d/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 14
    return-object v0
.end method
