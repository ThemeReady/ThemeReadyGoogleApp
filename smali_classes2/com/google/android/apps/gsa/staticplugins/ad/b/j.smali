.class public Lcom/google/android/apps/gsa/staticplugins/ad/b/j;
.super Lcom/google/android/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ad/b/h;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.apps.gsa.staticplugins.feedback.service.IFeedbackPreferencesAccessor"

    invoke-direct {p0, p1, v0}, Lcom/google/android/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final bq(Z)V
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;Z)V

    .line 10
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->c(ILandroid/os/Parcel;)V

    .line 11
    return-void
.end method

.method public final bs(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->c(ILandroid/os/Parcel;)V

    .line 20
    return-void
.end method

.method public final zr()Z
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 7
    return v1
.end method

.method public final zs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 13
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    return-object v1
.end method

.method public final zt()Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 25
    return v1
.end method

.method public final zu()Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 32
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    return v1
.end method

.method public final zv()Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->ml()Landroid/os/Parcel;

    move-result-object v0

    .line 27
    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/ad/b/j;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/a/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    .line 29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 30
    return v1
.end method
