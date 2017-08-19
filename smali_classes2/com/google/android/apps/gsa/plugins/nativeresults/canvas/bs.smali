.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bs;
.super Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;
.source "SourceFile"


# instance fields
.field public final synthetic enb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bs;->enb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([B)Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>([B)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bs;->enb:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;->ena:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    .line 4
    return-object v0
.end method
