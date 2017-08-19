.class public final Lcom/google/android/apps/gsa/search/core/state/rv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final fLZ:Ljavax/inject/Provider;

.field public final fLs:Ljavax/inject/Provider;

.field public final fLu:Ljavax/inject/Provider;

.field public final fOT:Ljavax/inject/Provider;

.field public final fOZ:Ljavax/inject/Provider;

.field public final fPX:Ljavax/inject/Provider;

.field public final fPb:Ljavax/inject/Provider;

.field public final fPg:Ljavax/inject/Provider;

.field public final fPj:Ljavax/inject/Provider;

.field public final fPk:Ljavax/inject/Provider;

.field public final fPl:Ljavax/inject/Provider;

.field public final fXq:Ljavax/inject/Provider;

.field public final gdL:Ljavax/inject/Provider;

.field public final geE:Ljavax/inject/Provider;

.field public final giC:Ldagger/MembersInjector;

.field public final giD:Ljavax/inject/Provider;

.field public final giE:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->giC:Ldagger/MembersInjector;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPg:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fLs:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fOT:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->giD:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPX:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fLZ:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPl:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPj:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->gdL:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fOZ:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPk:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fLu:Ljavax/inject/Provider;

    .line 15
    iput-object p14, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fXq:Ljavax/inject/Provider;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->geE:Ljavax/inject/Provider;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPb:Ljavax/inject/Provider;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->giE:Ljavax/inject/Provider;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->bon:Ljavax/inject/Provider;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 21
    .line 22
    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->giC:Ldagger/MembersInjector;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/rs;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPg:Ljavax/inject/Provider;

    .line 23
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fLs:Ljavax/inject/Provider;

    .line 24
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fOT:Ljavax/inject/Provider;

    .line 25
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->giD:Ljavax/inject/Provider;

    .line 26
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPX:Ljavax/inject/Provider;

    .line 27
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fLZ:Ljavax/inject/Provider;

    .line 28
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPl:Ljavax/inject/Provider;

    .line 29
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPj:Ljavax/inject/Provider;

    .line 30
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->gdL:Ljavax/inject/Provider;

    .line 31
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fOZ:Ljavax/inject/Provider;

    .line 32
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPk:Ljavax/inject/Provider;

    .line 33
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fLu:Ljavax/inject/Provider;

    .line 34
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fXq:Ljavax/inject/Provider;

    .line 35
    invoke-static {v5}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->geE:Ljavax/inject/Provider;

    .line 36
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->fPb:Ljavax/inject/Provider;

    .line 37
    invoke-static {v6}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->giE:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/work/cc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/state/rv;->bon:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/state/rs;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/search/core/work/cc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V

    .line 40
    invoke-static {v8, v0}, Ldagger/internal/MembersInjectors;->injectMembers(Ldagger/MembersInjector;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/rs;

    .line 41
    return-object v0
.end method
