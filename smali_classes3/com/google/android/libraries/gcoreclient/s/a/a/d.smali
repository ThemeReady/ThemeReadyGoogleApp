.class public Lcom/google/android/libraries/gcoreclient/s/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/s/a/f;


# static fields
.field public static final sXX:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sXY:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sXZ:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

.field public static final sYa:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sXX:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/f;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sXY:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 8
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sXZ:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    .line 9
    new-instance v0, Lcom/google/android/libraries/gcoreclient/s/a/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/s/a/a/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sYa:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/c;Z)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v1, Lcom/google/android/gms/search/a;->seP:Lcom/google/android/gms/search/global/d;

    check-cast p1, Lcom/google/android/libraries/gcoreclient/g/a/b/v;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/gcoreclient/g/a/b/v;->bVK()Lcom/google/android/gms/common/api/p;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/search/global/d;->a(Lcom/google/android/gms/common/api/p;Z)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    sget-object v2, Lcom/google/android/libraries/gcoreclient/s/a/a/d;->sXX:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    .line 5
    return-object v0
.end method
