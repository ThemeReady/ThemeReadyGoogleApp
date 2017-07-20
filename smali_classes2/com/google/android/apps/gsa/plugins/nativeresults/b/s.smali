.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;


# instance fields
.field public final synthetic erT:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/s;->erT:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/s;->erT:Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;->renderCardsData(Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;)V

    .line 3
    return-void
.end method
