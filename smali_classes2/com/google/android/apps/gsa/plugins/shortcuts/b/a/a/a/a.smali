.class public final Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/c;


# instance fields
.field public dBD:Ljavax/inject/Provider;

.field public dBE:Ljavax/inject/Provider;

.field public dvJ:Ljavax/inject/Provider;

.field public dvK:Ljavax/inject/Provider;

.field public eAP:Ljavax/inject/Provider;

.field public eAQ:Ljavax/inject/Provider;

.field public eFY:Ljavax/inject/Provider;

.field public eFZ:Ljavax/inject/Provider;

.field public eGa:Ljavax/inject/Provider;

.field public eGj:Ljavax/inject/Provider;

.field public eGn:Ljavax/inject/Provider;

.field public eHS:Ljavax/inject/Provider;

.field public eHq:Ljavax/inject/Provider;

.field public eIc:Ljavax/inject/Provider;

.field public eJU:Ljavax/inject/Provider;

.field public eJV:Ljavax/inject/Provider;

.field public eJW:Ljavax/inject/Provider;

.field public eJX:Ljavax/inject/Provider;

.field public eJY:Ljavax/inject/Provider;

.field public eJZ:Ljavax/inject/Provider;

.field public eKa:Ljavax/inject/Provider;

.field public eKb:Ljavax/inject/Provider;

.field public ecs:Ljavax/inject/Provider;

.field public ede:Ljavax/inject/Provider;

.field public eqN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/b;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/b;->eAR:Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/c;->a(Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;)Ldagger/internal/Factory;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eAP:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eAP:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/e;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->ecs:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->ecs:Ljavax/inject/Provider;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/y;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/y;-><init>(Ljavax/inject/Provider;)V

    .line 14
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJU:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->ecs:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dvJ:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dvJ:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dBD:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dBD:Ljavax/inject/Provider;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ai;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dBE:Ljavax/inject/Provider;

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/c;->eKC:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/c;

    .line 22
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eFZ:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dBD:Ljavax/inject/Provider;

    .line 24
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/ae;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dvK:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/b;->eqL:Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/t;->a(Lcom/google/android/apps/gsa/plugins/libraries/inject/a/s;)Ldagger/internal/Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eqN:Ljavax/inject/Provider;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dvK:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eqN:Ljavax/inject/Provider;

    .line 30
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 31
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJV:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dBE:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eFZ:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJV:Ljavax/inject/Provider;

    .line 34
    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 35
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eHS:Ljavax/inject/Provider;

    .line 37
    sget-object v0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/d;->eKc:Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/d;

    .line 38
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGa:Ljavax/inject/Provider;

    .line 41
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/b;->eAR:Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    .line 43
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/h/a/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/f;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;)V

    .line 44
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGj:Ljavax/inject/Provider;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dBE:Ljavax/inject/Provider;

    .line 46
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/g;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eHq:Ljavax/inject/Provider;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJV:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eFZ:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eHS:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGa:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGj:Ljavax/inject/Provider;

    .line 49
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 50
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eFY:Ljavax/inject/Provider;

    .line 52
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJU:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eHS:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGa:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGj:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eHq:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eFY:Ljavax/inject/Provider;

    .line 54
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/e;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/e;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJW:Ljavax/inject/Provider;

    .line 57
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/m;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/m;-><init>(Ldagger/MembersInjector;)V

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJX:Ljavax/inject/Provider;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->dvJ:Ljavax/inject/Provider;

    .line 62
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/v;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/inject/a/v;-><init>(Ljavax/inject/Provider;)V

    .line 63
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->ede:Ljavax/inject/Provider;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGj:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->ede:Ljavax/inject/Provider;

    .line 66
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 67
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eIc:Ljavax/inject/Provider;

    .line 69
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eIc:Ljavax/inject/Provider;

    .line 70
    sget-object v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/l;->tkJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/l;

    .line 72
    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/j;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 73
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJY:Ljavax/inject/Provider;

    .line 75
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/l;->tkJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/l;

    .line 77
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGj:Ljavax/inject/Provider;

    .line 79
    new-instance v3, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/j;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/j;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 80
    iput-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJZ:Ljavax/inject/Provider;

    .line 83
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/b;->eAR:Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;

    .line 85
    new-instance v1, Lcom/google/android/apps/gsa/plugins/libraries/h/a/b;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/libraries/h/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/libraries/h/a/a;)V

    .line 86
    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGn:Ljavax/inject/Provider;

    .line 88
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGn:Ljavax/inject/Provider;

    .line 90
    new-instance v2, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/m;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/m;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;)V

    .line 91
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eKa:Ljavax/inject/Provider;

    .line 93
    invoke-static {}, Ldagger/internal/MembersInjectors;->noOp()Ldagger/MembersInjector;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eFY:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eFZ:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eGa:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->ede:Ljavax/inject/Provider;

    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/f;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/a/f;-><init>(Ldagger/MembersInjector;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 96
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eKb:Ljavax/inject/Provider;

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJW:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJX:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJY:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eJZ:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eKa:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eKb:Ljavax/inject/Provider;

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 100
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eAQ:Ljavax/inject/Provider;

    .line 101
    return-void
.end method


# virtual methods
.method public final LJ()Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/b/a/a/a/a;->eAQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    return-object v0
.end method
