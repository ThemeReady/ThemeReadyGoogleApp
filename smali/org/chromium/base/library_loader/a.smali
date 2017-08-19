.class final Lorg/chromium/base/library_loader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zMH:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/chromium/base/library_loader/a;->zMH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lorg/chromium/base/library_loader/a;->zMH:J

    invoke-static {v0, v1}, Lorg/chromium/base/library_loader/LegacyLinker;->access$000(J)V

    .line 3
    return-void
.end method
