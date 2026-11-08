.class public final Lcd8;
.super Lfo7;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd8;->q:Lgd8;

    .line 3
    invoke-direct {p0}, Lfo7;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final J2(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lnd8;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    iget-object p0, p0, Lcd8;->q:Lgd8;

    .line 10
    iget-object p1, p0, Lgd8;->u:Lio7;

    .line 12
    invoke-direct {v0, v1, p1}, Lnd8;-><init>(Ljava/io/InputStream;Lio7;)V

    .line 15
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 17
    invoke-virtual {p0, v0}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final V1(Lr57;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcd8;->q:Lgd8;

    .line 3
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lk47;

    .line 10
    iget-object v1, p1, Lr57;->q:Ljava/lang/String;

    .line 12
    iget p1, p1, Lr57;->r:I

    .line 14
    invoke-direct {v0, v1, p1}, Lk47;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0, v0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final x2(Landroid/os/ParcelFileDescriptor;Lio7;)V
    .locals 2

    .line 1
    new-instance v0, Lnd8;

    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 8
    invoke-direct {v0, v1, p2}, Lnd8;-><init>(Ljava/io/InputStream;Lio7;)V

    .line 11
    iget-object p0, p0, Lcd8;->q:Lgd8;

    .line 13
    iget-object p0, p0, Lgd8;->q:Lgr7;

    .line 15
    invoke-virtual {p0, v0}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
