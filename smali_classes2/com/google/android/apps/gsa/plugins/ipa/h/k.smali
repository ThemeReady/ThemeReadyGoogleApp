.class public final Lcom/google/android/apps/gsa/plugins/ipa/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dIj:Ljavax/inject/Provider;

.field public final dIk:Ljavax/inject/Provider;

.field public final dIl:Ljavax/inject/Provider;

.field public final dIm:Ljavax/inject/Provider;

.field public final dIn:Ljavax/inject/Provider;

.field public final dIo:Ljavax/inject/Provider;

.field public final dIp:Ljavax/inject/Provider;

.field public final dIq:Ljavax/inject/Provider;

.field public final dIr:Ljavax/inject/Provider;

.field public final dIs:Ljavax/inject/Provider;

.field public final dMF:Ljavax/inject/Provider;

.field public final dMR:Ljavax/inject/Provider;

.field public final dvP:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dvP:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dMF:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dMR:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIj:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIk:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIl:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIm:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIn:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIo:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIp:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIq:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIr:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIs:Ljavax/inject/Provider;

    .line 15
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/plugins/ipa/h/k;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/h/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dvP:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/au;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dMF:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/plugins/ipa/h/f;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dMR:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/plugins/ipa/h/c;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIj:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ab;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIk:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/plugins/ipa/h/a/au;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIl:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/plugins/ipa/h/a/f;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIm:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/plugins/ipa/h/a/y;

    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIn:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/plugins/ipa/h/a/p;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIo:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/plugins/ipa/h/a/v;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIp:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ar;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIq:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/plugins/ipa/h/a/b;

    iget-object v12, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIr:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ak;

    iget-object v13, p0, Lcom/google/android/apps/gsa/plugins/ipa/h/k;->dIs:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/plugins/ipa/h/a/ah;

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/plugins/ipa/h/j;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/h/f;Lcom/google/android/apps/gsa/plugins/ipa/h/c;Lcom/google/android/apps/gsa/plugins/ipa/h/a/ab;Lcom/google/android/apps/gsa/plugins/ipa/h/a/au;Lcom/google/android/apps/gsa/plugins/ipa/h/a/f;Lcom/google/android/apps/gsa/plugins/ipa/h/a/y;Lcom/google/android/apps/gsa/plugins/ipa/h/a/p;Lcom/google/android/apps/gsa/plugins/ipa/h/a/v;Lcom/google/android/apps/gsa/plugins/ipa/h/a/ar;Lcom/google/android/apps/gsa/plugins/ipa/h/a/b;Lcom/google/android/apps/gsa/plugins/ipa/h/a/ak;Lcom/google/android/apps/gsa/plugins/ipa/h/a/ah;)V

    .line 32
    return-object v0
.end method
