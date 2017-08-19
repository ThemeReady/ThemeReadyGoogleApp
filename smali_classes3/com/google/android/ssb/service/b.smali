.class Lcom/google/android/ssb/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tRq:Lcom/google/android/ssb/service/SsbService;


# direct methods
.method constructor <init>(Lcom/google/android/ssb/service/SsbService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/ssb/service/b;->tRq:Lcom/google/android/ssb/service/SsbService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/ssb/service/b;->tRq:Lcom/google/android/ssb/service/SsbService;

    invoke-virtual {v0}, Lcom/google/android/ssb/service/SsbService;->ceC()V

    .line 3
    return-void
.end method
