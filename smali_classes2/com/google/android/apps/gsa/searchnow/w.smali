.class Lcom/google/android/apps/gsa/searchnow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic gpL:Lcom/google/android/apps/gsa/searchnow/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchnow/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchnow/w;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchnow/w;->gpL:Lcom/google/android/apps/gsa/searchnow/s;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchnow/s;->akf()V

    .line 4
    return-void
.end method
