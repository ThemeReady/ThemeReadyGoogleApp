.class public final Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
.super Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
        "<",
        "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            "Lcom/google/android/apps/gsa/tasks/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/tasks/az;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/az;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static e(Lcom/google/android/apps/gsa/tasks/b/f;)Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    sget-object v1, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bkN()Lcom/google/android/apps/gsa/tasks/b/f;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/f;

    return-object v0
.end method
