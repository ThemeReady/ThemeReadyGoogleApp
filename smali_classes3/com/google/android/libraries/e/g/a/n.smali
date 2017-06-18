.class public Lcom/google/android/libraries/e/g/a/n;
.super Lcom/google/android/libraries/e/g/a/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/g/f;
.implements Lcom/google/android/libraries/e/g/g;


# instance fields
.field public qKl:Lcom/google/android/gms/feedback/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/e/g/a/m;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/feedback/h;

    invoke-direct {v0}, Lcom/google/android/gms/feedback/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/e/g/a/n;->qKl:Lcom/google/android/gms/feedback/h;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/n;->qKl:Lcom/google/android/gms/feedback/h;

    iput-object v0, p0, Lcom/google/android/libraries/e/g/a/n;->qKk:Lcom/google/android/gms/feedback/g;

    .line 4
    return-void
.end method


# virtual methods
.method public final bFE()Lcom/google/android/libraries/e/g/e;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/libraries/e/g/a/l;

    iget-object v1, p0, Lcom/google/android/libraries/e/g/a/n;->qKl:Lcom/google/android/gms/feedback/h;

    invoke-virtual {v1}, Lcom/google/android/gms/feedback/h;->bva()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/g/a/l;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 25
    return-object v0
.end method

.method public final rt(Ljava/lang/String;)Lcom/google/android/libraries/e/g/g;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/n;->qKl:Lcom/google/android/gms/feedback/h;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/feedback/h;->piP:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public final ru(Ljava/lang/String;)Lcom/google/android/libraries/e/g/g;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/n;->qKl:Lcom/google/android/gms/feedback/h;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/feedback/h;->piP:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    .line 10
    return-object p0
.end method

.method public final rv(Ljava/lang/String;)Lcom/google/android/libraries/e/g/g;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/n;->qKl:Lcom/google/android/gms/feedback/h;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/feedback/h;->piP:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final rw(Ljava/lang/String;)Lcom/google/android/libraries/e/g/g;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/n;->qKl:Lcom/google/android/gms/feedback/h;

    .line 18
    iget-object v0, v0, Lcom/google/android/gms/feedback/h;->piP:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final rx(Ljava/lang/String;)Lcom/google/android/libraries/e/g/g;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/n;->qKl:Lcom/google/android/gms/feedback/h;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/feedback/h;->piP:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public final wM(I)Lcom/google/android/libraries/e/g/g;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/e/g/a/n;->qKl:Lcom/google/android/gms/feedback/h;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/feedback/h;->piP:Landroid/app/ApplicationErrorReport;

    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput p1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    .line 13
    return-object p0
.end method
