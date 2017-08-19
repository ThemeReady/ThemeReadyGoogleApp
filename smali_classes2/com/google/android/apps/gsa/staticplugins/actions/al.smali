.class Lcom/google/android/apps/gsa/staticplugins/actions/al;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic jNR:Lcom/google/android/apps/gsa/staticplugins/actions/ak;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/ak;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/al;->jNR:Lcom/google/android/apps/gsa/staticplugins/actions/ak;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/al;->jNR:Lcom/google/android/apps/gsa/staticplugins/actions/ak;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/ak;->jNQ:Lcom/google/android/apps/gsa/staticplugins/actions/aj;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/aj;->fKX:Lcom/google/android/apps/gsa/speech/audio/x;

    .line 5
    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/audio/x;->aJs()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v0

    .line 6
    return-object v0
.end method
