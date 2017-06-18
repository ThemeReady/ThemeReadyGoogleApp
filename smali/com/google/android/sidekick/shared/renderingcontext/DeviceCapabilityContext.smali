.class public Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;
.super Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final rzr:Ljava/lang/String;


# instance fields
.field public final rzy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->rzr:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/android/sidekick/shared/renderingcontext/e;

    invoke-direct {v0}, Lcom/google/android/sidekick/shared/renderingcontext/e;-><init>()V

    sput-object v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;-><init>(Z)V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->rzy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    return-void
.end method

.method public static l(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->rzr:Ljava/lang/String;

    const-class v1, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v2, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/Class;)Lcom/google/android/sidekick/shared/remoteapi/RenderingContextParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final mF(Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->rzy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/sidekick/shared/renderingcontext/DeviceCapabilityContext;->rzy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
