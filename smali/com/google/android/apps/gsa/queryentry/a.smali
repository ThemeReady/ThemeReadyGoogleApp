.class public final Lcom/google/android/apps/gsa/queryentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/queryentry/r;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public bLC:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public bqY:Ljavax/inject/Provider;

.field public brd:Ljavax/inject/Provider;

.field public bwt:Ljavax/inject/Provider;

.field public cLO:Ljavax/inject/Provider;

.field public cLV:Ljavax/inject/Provider;

.field public cMo:Ljavax/inject/Provider;

.field public cMp:Ljavax/inject/Provider;

.field public cVR:Ljavax/inject/Provider;

.field public cVS:Ljavax/inject/Provider;

.field public cVU:Ljavax/inject/Provider;

.field public cVV:Ljavax/inject/Provider;

.field public cVW:Ljavax/inject/Provider;

.field public cVX:Ljavax/inject/Provider;

.field public cVY:Ljavax/inject/Provider;

.field public cVZ:Ljavax/inject/Provider;

.field public cXN:Ljavax/inject/Provider;

.field public cuL:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public cxw:Ljavax/inject/Provider;

.field public eVg:Ljavax/inject/Provider;

.field public eVh:Ldagger/MembersInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 93
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/queryentry/a;->cVQ:Ljavax/inject/Provider;

    .line 94
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/queryentry/b;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/l;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/l;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cuL:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/f;

    .line 9
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/f;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cxw:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cxw:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/i;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cXN:Ljavax/inject/Provider;

    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/g;

    .line 14
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/g;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cLO:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cuL:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/a;->cXN:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/queryentry/a;->cLO:Ljavax/inject/Provider;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->bwt:Ljavax/inject/Provider;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/d;

    .line 20
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/d;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->bLC:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->bLC:Ljavax/inject/Provider;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ai;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVR:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p1, Lcom/google/android/apps/gsa/queryentry/b;->cWc:Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVR:Ljavax/inject/Provider;

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/aj;->a(Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVS:Ljavax/inject/Provider;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/j;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/j;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->boj:Ljavax/inject/Provider;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/k;

    .line 37
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/k;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->bqY:Ljavax/inject/Provider;

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/queryentry/b;->eVi:Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;

    .line 41
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->eVg:Ljavax/inject/Provider;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->eVg:Ljavax/inject/Provider;

    .line 44
    new-instance v1, Lcom/google/android/apps/gsa/queryentry/u;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/queryentry/u;-><init>(Ljavax/inject/Provider;)V

    .line 45
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cwN:Ljavax/inject/Provider;

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/i;

    .line 48
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 49
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/i;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cMp:Ljavax/inject/Provider;

    .line 51
    sget-object v0, Lcom/google/android/apps/gsa/queryentry/t;->eVq:Lcom/google/android/apps/gsa/queryentry/t;

    .line 52
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cLV:Ljavax/inject/Provider;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cLV:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/a;->eVg:Ljavax/inject/Provider;

    .line 55
    new-instance v2, Lcom/google/android/apps/gsa/queryentry/v;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/queryentry/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 56
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVU:Ljavax/inject/Provider;

    .line 57
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/e;

    .line 59
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/e;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->brd:Ljavax/inject/Provider;

    .line 62
    sget-object v0, Lcom/google/android/apps/gsa/queryentry/a;->cVQ:Ljavax/inject/Provider;

    .line 64
    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVV:Ljavax/inject/Provider;

    .line 65
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/h;

    .line 67
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 68
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/h;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVW:Ljavax/inject/Provider;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVW:Ljavax/inject/Provider;

    .line 72
    new-instance v1, Lcom/google/android/apps/gsa/queryentry/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/queryentry/c;-><init>(Ljavax/inject/Provider;)V

    .line 73
    iput-object v1, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVX:Ljavax/inject/Provider;

    .line 74
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/m;

    .line 76
    iget-object v1, p1, Lcom/google/android/apps/gsa/queryentry/b;->cDY:Lcom/google/android/apps/gsa/chiffon/m;

    .line 77
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/queryentry/m;-><init>(Lcom/google/android/apps/gsa/chiffon/m;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cMo:Ljavax/inject/Provider;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVS:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/queryentry/a;->boj:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/a;->bqY:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/queryentry/a;->cwN:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/queryentry/a;->cMp:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/queryentry/a;->cLV:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVU:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/queryentry/a;->brd:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVV:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVX:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/queryentry/a;->cMo:Ljavax/inject/Provider;

    .line 79
    invoke-static/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 80
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVY:Ljavax/inject/Provider;

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVY:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVZ:Ljavax/inject/Provider;

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->bwt:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVZ:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/queryentry/a;->cMo:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/queryentry/a;->cVW:Ljavax/inject/Provider;

    .line 84
    new-instance v4, Lcom/google/android/apps/gsa/queryentry/w;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/queryentry/w;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 85
    iput-object v4, p0, Lcom/google/android/apps/gsa/queryentry/a;->eVh:Ldagger/MembersInjector;

    .line 86
    return-void
.end method

.method public static Ml()Lcom/google/android/apps/gsa/queryentry/s;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/google/android/apps/gsa/queryentry/b;

    .line 88
    invoke-direct {v0}, Lcom/google/android/apps/gsa/queryentry/b;-><init>()V

    .line 89
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/queryentry/QueryEntryActivity;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/gsa/queryentry/a;->eVh:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 91
    return-void
.end method
