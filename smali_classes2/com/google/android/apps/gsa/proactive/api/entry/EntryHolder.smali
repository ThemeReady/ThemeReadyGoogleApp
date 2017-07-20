.class public Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;
.super Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
        "<",
        "Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;",
            "Lcom/google/n/b/c/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/proactive/api/entry/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/api/entry/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

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
            "Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;",
            "TProtoT;>;TProtoT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static d(Lcom/google/n/b/c/ek;)Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;

    sget-object v1, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    return-object v0
.end method
