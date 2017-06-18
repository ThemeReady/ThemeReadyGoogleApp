.class Lcom/google/android/apps/gsa/s3/b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic eaI:Lcom/google/android/apps/gsa/s3/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b;->eaI:Lcom/google/android/apps/gsa/s3/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b;->eaI:Lcom/google/android/apps/gsa/s3/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/s3/a;->IM()V

    .line 4
    return-void
.end method
