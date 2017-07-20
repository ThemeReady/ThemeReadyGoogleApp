.class Lcom/android/datetimepicker/date/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/datetimepicker/date/m;


# instance fields
.field public aHL:Lcom/android/datetimepicker/date/i;


# direct methods
.method public constructor <init>(Lcom/android/datetimepicker/date/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/datetimepicker/date/h;->aHL:Lcom/android/datetimepicker/date/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final n(III)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/datetimepicker/date/h;->aHL:Lcom/android/datetimepicker/date/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/datetimepicker/date/i;->o(III)V

    .line 5
    return-void
.end method
