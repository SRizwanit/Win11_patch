.class public abstract Lgn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 8
    sput-char v0, Lgn1;->a:C

    .line 10
    return-void
.end method
