.class public Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;
.super Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final jRU:Lcom/google/android/gms/reminders/model/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/reminders/model/Task;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->jRU:Lcom/google/android/gms/reminders/model/Task;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-class v0, Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->jRU:Lcom/google/android/gms/reminders/model/Task;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-interface {p1, p0}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/g;->a(Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final aOk()Lcom/google/w/a/a/fo;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public final im(Z)Lcom/google/w/a/a/hb;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/google/w/a/a/ia;

    invoke-direct {v0}, Lcom/google/w/a/a/ia;-><init>()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->jRU:Lcom/google/android/gms/reminders/model/Task;

    invoke-static {v1}, Lcom/google/android/libraries/reminders/a/n;->j(Lcom/google/android/gms/reminders/model/Task;)Lcom/google/d/a/b/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/w/a/a/ia;->xJA:Lcom/google/d/a/b/a/b;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    new-instance v1, Lcom/google/w/a/a/hb;

    invoke-direct {v1}, Lcom/google/w/a/a/hb;-><init>()V

    .line 12
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->dR:I

    invoke-virtual {v1, v2}, Lcom/google/w/a/a/hb;->Ht(I)Lcom/google/w/a/a/hb;

    .line 13
    sget-object v2, Lcom/google/w/a/a/ia;->xJy:Lcom/google/aa/a/g;

    invoke-virtual {v1, v2, v0}, Lcom/google/w/a/a/hb;->setExtension(Lcom/google/aa/a/g;Ljava/lang/Object;)Lcom/google/aa/a/f;

    .line 14
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/Result;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/modularanswer/results/ReminderResult;->jRU:Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    return-void
.end method
