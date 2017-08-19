.class public final Lcom/google/android/apps/gsa/lockscreenentry/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/lockscreenentry/s;


# static fields
.field public static final cVQ:Ljavax/inject/Provider;


# instance fields
.field public bLC:Ljavax/inject/Provider;

.field public boj:Ljavax/inject/Provider;

.field public bqY:Ljavax/inject/Provider;

.field public brG:Ljavax/inject/Provider;

.field public brd:Ljavax/inject/Provider;

.field public cLV:Ljavax/inject/Provider;

.field public cMo:Ljavax/inject/Provider;

.field public cMp:Ljavax/inject/Provider;

.field public cVR:Ljavax/inject/Provider;

.field public cVS:Ljavax/inject/Provider;

.field public cVT:Ljavax/inject/Provider;

.field public cVU:Ljavax/inject/Provider;

.field public cVV:Ljavax/inject/Provider;

.field public cVW:Ljavax/inject/Provider;

.field public cVX:Ljavax/inject/Provider;

.field public cVY:Ljavax/inject/Provider;

.field public cVZ:Ljavax/inject/Provider;

.field public cWa:Ldagger/MembersInjector;

.field public cuS:Ljavax/inject/Provider;

.field public cwN:Ljavax/inject/Provider;

.field public czl:Ljavax/inject/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 87
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVQ:Ljavax/inject/Provider;

    .line 88
    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/lockscreenentry/c;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/g;

    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/g;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->bLC:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->bLC:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ai;->a(Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVR:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cWc:Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVR:Ljavax/inject/Provider;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/shared/overlay/a/aj;->a(Lcom/google/android/apps/gsa/search/shared/overlay/a/ah;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 15
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVS:Ljavax/inject/Provider;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/m;

    .line 18
    iget-object v1, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/m;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->boj:Ljavax/inject/Provider;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/n;

    .line 22
    iget-object v1, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/n;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->bqY:Ljavax/inject/Provider;

    .line 25
    iget-object v0, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cWd:Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;

    .line 26
    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVT:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVT:Ljavax/inject/Provider;

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/lockscreenentry/v;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/lockscreenentry/v;-><init>(Ljavax/inject/Provider;)V

    .line 30
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cwN:Ljavax/inject/Provider;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/k;

    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/k;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cMp:Ljavax/inject/Provider;

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/lockscreenentry/u;->cWn:Lcom/google/android/apps/gsa/lockscreenentry/u;

    .line 37
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cLV:Ljavax/inject/Provider;

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cLV:Ljavax/inject/Provider;

    .line 40
    new-instance v1, Lcom/google/android/apps/gsa/lockscreenentry/w;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/lockscreenentry/w;-><init>(Ljavax/inject/Provider;)V

    .line 41
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVU:Ljavax/inject/Provider;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/h;

    .line 44
    iget-object v1, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/h;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->brd:Ljavax/inject/Provider;

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVQ:Ljavax/inject/Provider;

    .line 49
    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVV:Ljavax/inject/Provider;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/lockscreenentry/b;-><init>(Lcom/google/android/apps/gsa/lockscreenentry/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVW:Ljavax/inject/Provider;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVW:Ljavax/inject/Provider;

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/lockscreenentry/f;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/lockscreenentry/f;-><init>(Ljavax/inject/Provider;)V

    .line 55
    iput-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVX:Ljavax/inject/Provider;

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/o;

    .line 58
    iget-object v1, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/o;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cMo:Ljavax/inject/Provider;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVR:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVS:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->boj:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->bqY:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cwN:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cMp:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cLV:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVU:Ljavax/inject/Provider;

    iget-object v8, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->brd:Ljavax/inject/Provider;

    iget-object v9, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVV:Ljavax/inject/Provider;

    iget-object v10, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVX:Ljavax/inject/Provider;

    iget-object v11, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cMo:Ljavax/inject/Provider;

    .line 61
    invoke-static/range {v0 .. v11}, Lcom/google/android/apps/gsa/search/shared/overlay/a/ag;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVY:Ljavax/inject/Provider;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVY:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->e(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVZ:Ljavax/inject/Provider;

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/l;

    .line 66
    iget-object v1, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 67
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/l;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cuS:Ljavax/inject/Provider;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/j;

    .line 70
    iget-object v1, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/j;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->czl:Ljavax/inject/Provider;

    .line 72
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/i;

    .line 74
    iget-object v1, p1, Lcom/google/android/apps/gsa/lockscreenentry/c;->cLS:Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;

    .line 75
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/lockscreenentry/i;-><init>(Lcom/google/android/apps/gsa/chiffon/search/SearchProcessComponent;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->brG:Ljavax/inject/Provider;

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVZ:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cuS:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->czl:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->brG:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cVW:Ljavax/inject/Provider;

    .line 78
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/x;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/lockscreenentry/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 79
    iput-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cWa:Ldagger/MembersInjector;

    .line 80
    return-void
.end method

.method public static CI()Lcom/google/android/apps/gsa/lockscreenentry/t;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/google/android/apps/gsa/lockscreenentry/c;

    .line 82
    invoke-direct {v0}, Lcom/google/android/apps/gsa/lockscreenentry/c;-><init>()V

    .line 83
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/lockscreenentry/LockscreenEntryActivity;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->cWa:Ldagger/MembersInjector;

    invoke-interface {v0, p1}, Ldagger/MembersInjector;->ai(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
