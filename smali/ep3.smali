.class public final Lep3;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic q:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lep3;->q:Ljava/io/RandomAccessFile;

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 4
    iget-object p0, p0, Lep3;->q:Ljava/io/RandomAccessFile;

    .line 6
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 9
    return-void
.end method
