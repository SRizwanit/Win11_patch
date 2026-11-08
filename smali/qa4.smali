.class public final Lqa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/io/File;

.field public final t:Z

.field public final u:Lgz4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;ZZILgz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqa4;->q:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lqa4;->r:Ljava/lang/String;

    .line 8
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lqa4;->s:Ljava/io/File;

    .line 16
    iput-boolean p5, p0, Lqa4;->t:Z

    .line 18
    iput-object p8, p0, Lqa4;->u:Lgz4;

    .line 20
    return-void
.end method
