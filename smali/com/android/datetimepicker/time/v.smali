.class public Lcom/android/datetimepicker/time/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/datetimepicker/time/y;


# instance fields
.field public aJD:Lcom/android/datetimepicker/time/w;


# direct methods
.method public constructor <init>(Lcom/android/datetimepicker/time/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/datetimepicker/time/v;->aJD:Lcom/android/datetimepicker/time/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final aa(II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/datetimepicker/time/v;->aJD:Lcom/android/datetimepicker/time/w;

    invoke-interface {v0, p1, p2}, Lcom/android/datetimepicker/time/w;->ab(II)V

    .line 5
    return-void
.end method
