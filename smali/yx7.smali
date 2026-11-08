.class public final Lyx7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyx7;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lyx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyx7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyx7;->c:Lyx7;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lby7;->w:Lw12;

    .line 10
    invoke-virtual {v1, p0, v0}, Lw12;->F(Lyx7;Ljava/lang/Thread;)V

    .line 13
    return-void
.end method
