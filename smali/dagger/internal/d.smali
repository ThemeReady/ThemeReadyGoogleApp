.class public final Ldagger/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;
.implements Ldagger/internal/Factory;


# static fields
.field public static final zfd:Ldagger/internal/d;


# instance fields
.field public final zfc:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ldagger/internal/d;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ldagger/internal/d;-><init>(Ljava/util/Map;)V

    sput-object v0, Ldagger/internal/d;->zfd:Ldagger/internal/d;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/d;->zfc:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static JQ(I)Ldagger/internal/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/e;

    .line 2
    invoke-direct {v0, p0}, Ldagger/internal/e;-><init>(I)V

    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ldagger/internal/d;->zfc:Ljava/util/Map;

    .line 9
    return-object v0
.end method
