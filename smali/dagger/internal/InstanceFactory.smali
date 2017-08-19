.class public final Ldagger/internal/InstanceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/Lazy;
.implements Ldagger/internal/Factory;


# static fields
.field public static final zfb:Ldagger/internal/InstanceFactory;


# instance fields
.field public final uFm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ldagger/internal/InstanceFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldagger/internal/InstanceFactory;->zfb:Ldagger/internal/InstanceFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldagger/internal/InstanceFactory;->uFm:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public static create(Ljava/lang/Object;)Ldagger/internal/Factory;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/InstanceFactory;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ldagger/internal/InstanceFactory;->uFm:Ljava/lang/Object;

    return-object v0
.end method
