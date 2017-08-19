.class public final Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bwi:Ljavax/inject/Provider;

.field public final ecE:Ljavax/inject/Provider;

.field public final ecW:Ljavax/inject/Provider;

.field public final eeA:Ljavax/inject/Provider;

.field public final eex:Ljavax/inject/Provider;

.field public final efa:Ljavax/inject/Provider;

.field public final efc:Ljavax/inject/Provider;

.field public final efd:Ljavax/inject/Provider;

.field public final efg:Ljavax/inject/Provider;

.field public final efh:Ljavax/inject/Provider;

.field public final efi:Ljavax/inject/Provider;

.field public final ehF:Ldagger/MembersInjector;

.field public final ehG:Ljavax/inject/Provider;

.field public final ehH:Ljavax/inject/Provider;

.field public final ehI:Ljavax/inject/Provider;

.field public final ehJ:Ljavax/inject/Provider;

.field public final ehK:Ljavax/inject/Provider;

.field public final ehL:Ljavax/inject/Provider;

.field public final ehM:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehF:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->eex:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehG:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehH:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehI:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ecW:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehJ:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehK:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->eeA:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehL:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efa:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efc:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ecE:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->bwi:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efd:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efg:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efh:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efi:Ljavax/inject/Provider;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehM:Ljavax/inject/Provider;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 21

    .prologue
    .line 22
    .line 23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehF:Ldagger/MembersInjector;

    move-object/from16 v20, v0

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->eex:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehG:Ljavax/inject/Provider;

    .line 25
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehH:Ljavax/inject/Provider;

    .line 26
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehI:Ljavax/inject/Provider;

    .line 27
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ecW:Ljavax/inject/Provider;

    .line 28
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehJ:Ljavax/inject/Provider;

    .line 29
    invoke-static {v7}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehK:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/util/concurrent/SettableFuture;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->eeA:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehL:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efa:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efc:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ecE:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->bwi:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efd:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efg:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 38
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efh:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 39
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->efi:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 40
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/em;->ehM:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 41
    invoke-static/range {v19 .. v19}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v19

    invoke-direct/range {v1 .. v19}, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;-><init>(Landroid/view/View;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ek;Lcom/google/android/apps/gsa/plugins/nativeresults/b/bk;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/ge;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eo;Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cp;Lcom/google/android/apps/gsa/plugins/nativeresults/activity/cv;ZZLdagger/Lazy;)V

    .line 42
    move-object/from16 v0, v20

    invoke-static {v0, v1}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/eb;

    .line 43
    return-object v1
.end method
