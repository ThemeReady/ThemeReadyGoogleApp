.class public Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;
.super Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
        "<",
        "Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;",
            "Lcom/google/q/b/c/hx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/proactive/api/entry/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/api/entry/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;->dRo:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ProtoT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;",
            "TProtoT;>;TProtoT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 2
    return-void
.end method
