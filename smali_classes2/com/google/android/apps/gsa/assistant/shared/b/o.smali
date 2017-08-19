.class public final Lcom/google/android/apps/gsa/assistant/shared/b/o;
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

.field public final btV:Ljavax/inject/Provider;

.field public final btW:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btN:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btO:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btP:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btQ:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btR:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btS:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btT:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btU:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btV:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btW:Ljavax/inject/Provider;

    .line 12
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/b/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/assistant/shared/b/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/assistant/shared/b/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btN:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btO:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btP:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btQ:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btR:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btS:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btT:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btU:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btV:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/assistant/shared/b/o;->btW:Ljavax/inject/Provider;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/assistant/shared/b/n;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 16
    return-object v0
.end method
